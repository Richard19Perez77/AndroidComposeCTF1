.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x620
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $displayedMonth:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $year:I

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/CalendarMonth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/CalendarMonth;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1564
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1568
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1569
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    sub-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0xc

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/CalendarMonth;

    invoke-virtual {v3}, Landroidx/compose/material3/CalendarMonth;->getMonth()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    .line 1568
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1571
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
