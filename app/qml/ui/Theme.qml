pragma Singleton
import QtQuick 2.5

QtObject {
    property color activeTabColor: "#81c343"
    property color unactiveTabColor: "#f3f3f3"
    property color toolBarColor: "#ffffff"
    property color toolBarTextColor: "#bdbebf"

    property string fontFamily: "Sans Serif"

    property int paginationDotBaseSize: 30
    property int paginationDotContainerHeight: 56
    property int dividerHeight: 1
    property int tabHeight: 98
    property int toolBarHeight: 56
    property int tutorialDescriptionFontSize: 26
    property int tutorialTitleFontSize: 34
    property int tutorialTitleMargins: 28
    property int tutorialDescriptionMargins: 28
    property int tutorialContentMargin: 22
    property int fontSizeSmall: 14
    property int fontSizeRegular: 18
    property int fontSizeLarge: 22
}
