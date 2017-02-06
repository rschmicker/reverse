.class public final Landroid/support/v4/view/cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9692
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9693
    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    .line 9694
    :goto_0
    return-void

    .line 9695
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 9696
    new-instance v0, Landroid/support/v4/view/cb;

    invoke-direct {v0}, Landroid/support/v4/view/cb;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9697
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9698
    new-instance v0, Landroid/support/v4/view/ca;

    invoke-direct {v0}, Landroid/support/v4/view/ca;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9699
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 9700
    new-instance v0, Landroid/support/v4/view/by;

    invoke-direct {v0}, Landroid/support/v4/view/by;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9701
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 9702
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9703
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 9704
    new-instance v0, Landroid/support/v4/view/bw;

    invoke-direct {v0}, Landroid/support/v4/view/bw;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9705
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 9706
    new-instance v0, Landroid/support/v4/view/bv;

    invoke-direct {v0}, Landroid/support/v4/view/bv;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9707
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 9708
    new-instance v0, Landroid/support/v4/view/bu;

    invoke-direct {v0}, Landroid/support/v4/view/bu;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9709
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 9710
    new-instance v0, Landroid/support/v4/view/bt;

    invoke-direct {v0}, Landroid/support/v4/view/bt;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9711
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 9712
    new-instance v0, Landroid/support/v4/view/bs;

    invoke-direct {v0}, Landroid/support/v4/view/bs;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 9713
    :cond_9
    new-instance v0, Landroid/support/v4/view/br;

    invoke-direct {v0}, Landroid/support/v4/view/br;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9714
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9715
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->c(Landroid/view/View;F)V

    .line 9716
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 9717
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bq;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 9718
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/g;)V
    .locals 1

    .prologue
    .line 9719
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 9720
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9721
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9722
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 9723
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 9724
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 9725
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9726
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->d(Landroid/view/View;F)V

    .line 9727
    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 9728
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9729
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->e(Landroid/view/View;F)V

    .line 9730
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9731
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->c(Landroid/view/View;I)V

    .line 9732
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9733
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9734
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->d(Landroid/view/View;)V

    .line 9735
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9736
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->a(Landroid/view/View;F)V

    .line 9737
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9738
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->d(Landroid/view/View;I)V

    .line 9739
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9740
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9741
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->b(Landroid/view/View;F)V

    .line 9742
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9743
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->e(Landroid/view/View;I)V

    .line 9744
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9745
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bq;->f(Landroid/view/View;F)V

    .line 9746
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9747
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9748
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9749
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9750
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9751
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->n(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9752
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9753
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Landroid/support/v4/view/cn;
    .locals 1

    .prologue
    .line 9754
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->q(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9755
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
