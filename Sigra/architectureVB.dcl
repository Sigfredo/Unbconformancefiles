module fubcontrol: prjCtrl.fubControl
module fublib: Fublib.*
module fublibs: fublibs.*
module scalib: scalib.*
module scalibs: scalibs.*
module siac: Siac.*
module siaclib: siaclib.*
module siacrotinas: SiacRotinas.*
module sitablib: sitablib.*
module vb: VB.*
module screen: Screen.*, VB.Frame, VB.Form
module msMask: MSMask.*
module widowState: *.WindowState
module app: App.Path
module biblioteca: fublib.Biblioteca, fublibs.Biblioteca, siaclib.Biblioteca, siaclibs.Biblioteca, siacrotinas.Biblioteca
module printer: Printer.*

siac cannot-access scalib
siac cannot-access scalibs
only siac can-access msMask
only siac can-access windowState
only siaclib can-access siacrotinas
only siac can-access fubControl
siac cannot-access app
biblioteca cannot-access screen
only biblioteca can-access printer
biblioteca cannot-access siac
