.class public final Landroid/support/v4/view/cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Landroid/support/v4/view/ce;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9879
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9880
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9881
    new-instance v0, Landroid/support/v4/view/cm;

    invoke-direct {v0}, Landroid/support/v4/view/cm;-><init>()V

    sput-object v0, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    .line 9882
    :goto_0
    return-void

    .line 9883
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 9884
    new-instance v0, Landroid/support/v4/view/cl;

    invoke-direct {v0}, Landroid/support/v4/view/cl;-><init>()V

    sput-object v0, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    goto :goto_0

    .line 9885
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 9886
    new-instance v0, Landroid/support/v4/view/ck;

    invoke-direct {v0}, Landroid/support/v4/view/ck;-><init>()V

    sput-object v0, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    goto :goto_0

    .line 9887
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 9888
    new-instance v0, Landroid/support/v4/view/cj;

    invoke-direct {v0}, Landroid/support/v4/view/cj;-><init>()V

    sput-object v0, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    goto :goto_0

    .line 9889
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 9890
    new-instance v0, Landroid/support/v4/view/ci;

    invoke-direct {v0}, Landroid/support/v4/view/ci;-><init>()V

    sput-object v0, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    goto :goto_0

    .line 9891
    :cond_4
    new-instance v0, Landroid/support/v4/view/cg;

    invoke-direct {v0}, Landroid/support/v4/view/cg;-><init>()V

    sput-object v0, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9893
    iput-object v0, p0, Landroid/support/v4/view/cn;->c:Ljava/lang/Runnable;

    .line 9894
    iput-object v0, p0, Landroid/support/v4/view/cn;->d:Ljava/lang/Runnable;

    .line 9895
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/cn;->e:I

    .line 9896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    .line 9897
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/cn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9907
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cn;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/cn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9914
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cn;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(F)Landroid/support/v4/view/cn;
    .locals 2

    .prologue
    .line 9898
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9899
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ce;->a(Landroid/support/v4/view/cn;Landroid/view/View;F)V

    .line 9900
    :cond_0
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/view/cn;
    .locals 3

    .prologue
    .line 9901
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9902
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/view/ce;->a(Landroid/view/View;J)V

    .line 9903
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;
    .locals 2

    .prologue
    .line 9904
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9905
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ce;->a(Landroid/support/v4/view/cn;Landroid/view/View;Landroid/support/v4/view/co;)V

    .line 9906
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 9908
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9909
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ce;->a(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9910
    :cond_0
    return-void
.end method

.method public final b(F)Landroid/support/v4/view/cn;
    .locals 2

    .prologue
    .line 9911
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9912
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ce;->b(Landroid/support/v4/view/cn;Landroid/view/View;F)V

    .line 9913
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9915
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9916
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ce;->b(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9917
    :cond_0
    return-void
.end method

.method public final c(F)Landroid/support/v4/view/cn;
    .locals 2

    .prologue
    .line 9918
    iget-object v0, p0, Landroid/support/v4/view/cn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9919
    sget-object v1, Landroid/support/v4/view/cn;->a:Landroid/support/v4/view/ce;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ce;->c(Landroid/support/v4/view/cn;Landroid/view/View;F)V

    .line 9920
    :cond_0
    return-object p0
.end method
