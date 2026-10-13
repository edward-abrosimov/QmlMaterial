import QtQuick
import Qcm.Material as MD

MD.MStateImpl {
    id: root
    target: root?.item ?? null

    Binding {
        target: root
        property: "enabled"
        when: root.target
        value: root.target?.mdState === root
    }
}
