#include "hb_orm.ch"
#include "hb_vfp.ch"

#define BUILDVERSION "2.08"

#define WEBPAGEHANDLE_NAME            1
#define WEBPAGEHANDLE_ACCESSMODE      2
#define WEBPAGEHANDLE_FUNCTIONPOINTER 3

#define COLOR_ON_LINK_NEWPAGE "198754"

#define APPLICATION_TITLE "DataWharf"
#define COLOR_HEADER_BACKGROUND "E3F2FD"
#define COLOR_HEADER_TEXT_WHITE .f.

#define UPDATESAVEBUTTON [ onchange="$('#ButtonSave').addClass('btn-warning').removeClass('btn-primary');$('.HideOnEdit').hide();"]

#define USEDON_APPLICATION 1
#define USEDON_NAMESPACE   2
#define USEDON_TABLE       3
#define USEDON_COLUMN      4
#define USEDON_MODEL       5
#define USEDON_ENTITY      6
#define USEDON_ASSOCIATION 7
#define USEDON_PACKAGE     8
#define USEDON_DATATYPE    9
#define USEDON_ATTRIBUTE  10
#define USEDON_PROJECT    11

#define CANVAS_WIDTH_MIN      300
#define CANVAS_WIDTH_MAX      3000
#define CANVAS_WIDTH_DEFAULT  1200

#define CANVAS_HEIGHT_MIN     200
#define CANVAS_HEIGHT_MAX     2000
#define CANVAS_HEIGHT_DEFAULT 800

#define USESTATUS_1_NODE_BACKGROUND "cccccc"
#define USESTATUS_1_NODE_HIGHLIGHT  "eeeeee"

#define USESTATUS_2_NODE_BACKGROUND "92d050"
#define USESTATUS_2_NODE_HIGHLIGHT  "aef75f"

#define USESTATUS_3_NODE_BACKGROUND "00b050"
#define USESTATUS_3_NODE_HIGHLIGHT  "44df89"

#define USESTATUS_4_NODE_BACKGROUND "97c2fc"
#define USESTATUS_4_NODE_HIGHLIGHT  "d2e5ff"

#define USESTATUS_5_NODE_BACKGROUND "ffc000"
#define USESTATUS_5_NODE_HIGHLIGHT  "ffe083"

#define USESTATUS_6_NODE_BACKGROUND "ff9696"
#define USESTATUS_6_NODE_HIGHLIGHT  "feb4b4"

#define MODELING_ENTITY_NODE_BACKGROUND "99fdfc"
#define MODELING_ENTITY_NODE_HIGHLIGHT  "c5e789"

#define MODELING_ASSOCIATION_NODE_BACKGROUND "fdc5ba"
#define MODELING_ASSOCIATION_NODE_HIGHLIGHT  "c5e789"

#define MODELING_EDGE_BACKGROUND "000000"
#define MODELING_EDGE_HIGHLIGHT  "CCCCCC"

#define SELECTED_NODE_BORDER "666666"

#define USESTATUS_1_EDGE_BACKGROUND "bbbbbb"
#define USESTATUS_1_EDGE_HIGHLIGHT  SELECTED_NODE_BORDER

#define USESTATUS_2_EDGE_BACKGROUND "92d050"
#define USESTATUS_2_EDGE_HIGHLIGHT  SELECTED_NODE_BORDER

#define USESTATUS_3_EDGE_BACKGROUND "00b050"
#define USESTATUS_3_EDGE_HIGHLIGHT  SELECTED_NODE_BORDER

#define USESTATUS_4_EDGE_BACKGROUND "609ef2"   //97c2fc
#define USESTATUS_4_EDGE_HIGHLIGHT  SELECTED_NODE_BORDER

#define USESTATUS_5_EDGE_BACKGROUND "ffc000"
#define USESTATUS_5_EDGE_HIGHLIGHT  SELECTED_NODE_BORDER

#define USESTATUS_6_EDGE_BACKGROUND "ff9696"
#define USESTATUS_6_EDGE_HIGHLIGHT  SELECTED_NODE_BORDER
