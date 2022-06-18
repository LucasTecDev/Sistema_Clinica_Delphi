object FrmCadAgendamento: TFrmCadAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamento'
  ClientHeight = 404
  ClientWidth = 750
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 31
    Top = 103
    Width = 18
    Height = 18
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 79
    Top = 103
    Width = 117
    Height = 18
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 31
    Top = 156
    Width = 35
    Height = 18
    Caption = 'Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 108
    Top = 156
    Width = 36
    Height = 18
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 174
    Top = 156
    Width = 111
    Height = 18
    Caption = 'Especialidades'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 31
    Top = 208
    Width = 122
    Height = 18
    Caption = 'Nome do M'#233'dico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 750
    Height = 81
    Align = alTop
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 695
    object Label1: TLabel
      Left = 24
      Top = 18
      Width = 358
      Height = 33
      Caption = 'Cadastro de Agendamento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 402
      Top = 4
      Width = 340
      Height = 73
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object dbedtID: TDBEdit
    Left = 27
    Top = 124
    Width = 41
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 79
    Top = 124
    Width = 206
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBComboBox1: TDBComboBox
    Left = 174
    Top = 177
    Width = 111
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 27
    Top = 230
    Width = 169
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 4
  end
  object DBEdit1: TDBEdit
    Left = 27
    Top = 177
    Width = 62
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 8
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 95
    Top = 177
    Width = 73
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 320
    Top = 124
    Width = 361
    Height = 237
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'medico'
        Width = 140
        Visible = True
      end>
  end
end
