module fubcontrol: prjCtrl.fubControl
module fublib: Fublib.*
module fublibs: fublibs.*
module scalib: scalib.*
module scalibs: scalibs.*
module sipat: sipat.*
module sipatlib: sipatlib.*
module sitablib: sitablib.*
module vb: VB.*
module screen: Screen.*, VB.Frame, VB.Form
module msMask: MSMask.*
module widowState: *.WindowState
module app: App.Path
module biblioteca: fublib.Biblioteca, fublibs.Biblioteca, fublib.Biblioteca, fublibs.Biblioteca, sipatrotinas.Biblioteca
module printer: Printer.*

sipat cannot-access scalib
sipat cannot-access scalibs
only sipat can-access msMask
only sipat can-access windowState
only sipat can-access fubControl
sipat cannot-access app
biblioteca cannot-access screen
only biblioteca can-access printer
biblioteca cannot-access sipat
