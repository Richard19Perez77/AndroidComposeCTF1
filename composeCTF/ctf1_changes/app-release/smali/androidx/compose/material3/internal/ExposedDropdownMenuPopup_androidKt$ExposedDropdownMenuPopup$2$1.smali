.class final Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/material3/internal/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/PopupLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->$popupLayout:Landroidx/compose/material3/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->$popupLayout:Landroidx/compose/material3/internal/PopupLayout;

    .line 136
    iget-object v1, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object v2, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method