object MainForm: TMainForm
  Left = 0
  Top = 0
  ClientHeight = 604
  ClientWidth = 1139
  Caption = 'MainForm'
  OnShow = UniFormShow
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object PanelFundoMain: TUniPanel
    Left = 0
    Top = 0
    Width = 1139
    Height = 604
    Hint = ''
    Align = alClient
    TabOrder = 0
    BorderStyle = ubsNone
    Caption = ''
    ScrollDirection = sdNone
    ExplicitLeft = 632
    ExplicitTop = 64
    ExplicitWidth = 256
    ExplicitHeight = 128
    object UniScrollBox1: TUniScrollBox
      Left = 0
      Top = 0
      Width = 1139
      Height = 604
      Hint = ''
      Align = alClient
      TabOrder = 1
      ScrollDirection = sdNone
      ExplicitLeft = 504
      ExplicitTop = 82
      ExplicitWidth = 256
      ExplicitHeight = 256
      object UniPageControl1: TUniPageControl
        Left = 0
        Top = 0
        Width = 1137
        Height = 602
        Hint = ''
        ActivePage = UniTabSheet2
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 3
        ExplicitTop = -1
        object UniTabSheet1: TUniTabSheet
          Hint = ''
          Caption = 'Main'
          ExplicitWidth = 657
          ExplicitHeight = 336
          inline FrameExemplo1: TFrameExemplo
            Left = 0
            Top = 0
            Width = 1129
            Height = 574
            Align = alClient
            Anchors = [akLeft, akTop, akRight, akBottom]
            TabOrder = 0
            Background.Picture.Data = {00}
            ExplicitWidth = 657
            ExplicitHeight = 336
            inherited PanelFundoPagina: TUniPanel
              Width = 1129
              Height = 574
              ExplicitWidth = 657
              ExplicitHeight = 336
              inherited UniScrollBox1: TUniScrollBox
                Width = 1129
                Height = 574
                ExplicitWidth = 657
                ExplicitHeight = 336
                ScrollHeight = 529
                ScrollWidth = 888
              end
            end
            inherited RGLayoutUnigui1: TRGLayoutUnigui
              Frame = FrameExemplo1
            end
          end
        end
        object UniTabSheet2: TUniTabSheet
          Hint = ''
          Caption = 'Main 2'
          ExplicitWidth = 657
          ExplicitHeight = 336
          object UniContainerPanel1: TUniContainerPanel
            Left = 0
            Top = 0
            Width = 1129
            Height = 128
            Hint = ''
            ParentColor = False
            Align = alTop
            TabOrder = 0
            ExplicitWidth = 657
            object UniButton1: TUniButton
              Left = 12
              Top = 16
              Width = 197
              Height = 60
              Hint = ''
              Caption = 'Formulario Show Modal'
              TabOrder = 1
              OnClick = UniButton1Click
            end
          end
        end
      end
    end
  end
  object RGLayoutUnigui: TRGLayoutUnigui
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    HeightEntreCampos = 8
    WidthEntreCampos = 20
    Panel = PanelFundoMain
    Form = Owner
    HeightCampos = 70
    ScrollBox = UniScrollBox1
    TamanhoMinimoCampos = 100
    TopInicialCampos = 20
    Left = 28
    Top = 552
  end
end
