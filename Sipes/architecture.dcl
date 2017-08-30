module fubcontrol: prjCtrl.fubControl
module fublib: Fublib.*
module fublibs: fublibs.*
module scalib: scalib.*
module scalibs: scalibs.*
module sipes: sipes.*
module sipeslib: sipeslib.*
module sitablib: sitablib.*
module vb: VB.*
module screen: Screen.*, VB.Frame, VB.Form
module msMask: MSMask.*
module widowState: *.WindowState
module app: App.Path
module biblioteca: fublib.Biblioteca, fublibs.Biblioteca, fublib.Biblioteca, fublibs.Biblioteca, siacrotinas.Biblioteca
module printer: Printer.*

sipes cannot-access scalib
sipes cannot-access scalibs
only sipes can-access msMask
only sipes can-access windowState
only sipeslib can-access siacrotinas
only sipes can-access fubControl
sipes cannot-access app
biblioteca cannot-access screen
only biblioteca can-access printer
biblioteca cannot-access sipes
