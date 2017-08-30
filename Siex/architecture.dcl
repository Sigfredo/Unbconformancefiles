module $sql: java.sql
module visao: "br.unb.web.siex.visao.[a-zA-Z0-9/.]*Visao"
module basevisao: br.unb.fast.core.camada.visao.BaseVisao
module negocio: "br.unb.web.siex.negocio.[a-zA-Z0-9/.]*NegocioImpl"
module basenegocio: "br.unb.web.siex.negocio.[a-zA-Z0-9/.]*Negocio"
module icrudnegocio: br.unb.fast.core.camada.negocio.ICrudNegocio
module basepersistencia: "br.unb.web.siex.persistencia.[a-zA-Z0-9/.]*DAO"
module persistencia: "br.unb.web.siex.persistencia.[a-zA-Z0-9/.]*DAOImpl"
module daofactory: br.unb.web.siex.persistencia.DAOFactory
module pojo: br.unb.web.siex.pojo.*
module vo: br.unb.web.siex.vo.*



visao must-extend basevisao
negocio must-implement basenegocio
only negocio, daofactory can-create persistencia
basenegocio must-extend icrudnegocio
only persistencia can-access $sql
negocio cannot-access visao
only negocio, daofactory can-access persistencia
only negocio, daofactory can-access basepersistencia
persistencia must-implement basepersistencia
persistencia cannot-access visao, negocio
pojo cannot-access visao, negocio, persistencia, vo
vo cannot-access visao, negocio, persistencia
