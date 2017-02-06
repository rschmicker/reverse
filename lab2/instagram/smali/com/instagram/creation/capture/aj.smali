.class final Lcom/instagram/creation/capture/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/common/ui/widget/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 196493
    iput-object p1, p0, Lcom/instagram/creation/capture/aj;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/common/ui/widget/d/c;)I
    .locals 1

    .prologue
    .line 196494
    iget v0, p0, Lcom/instagram/common/ui/widget/d/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 196495
    :pswitch_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 196496
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196497
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 196498
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 196499
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 196500
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 196501
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 196502
    check-cast p1, Lcom/instagram/common/ui/widget/d/c;

    check-cast p2, Lcom/instagram/common/ui/widget/d/c;

    .line 196503
    invoke-static {p1}, Lcom/instagram/creation/capture/aj;->a(Lcom/instagram/common/ui/widget/d/c;)I

    move-result v0

    invoke-static {p2}, Lcom/instagram/creation/capture/aj;->a(Lcom/instagram/common/ui/widget/d/c;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 196504
    goto :goto_0
.end method
