.class final Landroidx/compose/material3/SliderDefaults$Track$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $rangeSliderState:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $tmp1_rcvr:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$tmp1_rcvr:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$enabled:Z

    iput p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDefaults$Track$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$tmp1_rcvr:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$colors:Landroidx/compose/material3/SliderColors;

    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$enabled:Z

    iget p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/SliderDefaults$Track$6;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method