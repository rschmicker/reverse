.class final Lcom/instagram/android/nux/a/ap;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160722
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/instagram/android/nux/a/ap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 160723
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 160724
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/ap;->b:Landroid/content/Context;

    .line 160725
    iput-object p2, p0, Lcom/instagram/android/nux/a/ap;->c:Ljava/lang/String;

    .line 160726
    iput-object p3, p0, Lcom/instagram/android/nux/a/ap;->d:Ljava/lang/String;

    .line 160727
    iput-boolean p4, p0, Lcom/instagram/android/nux/a/ap;->e:Z

    .line 160728
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160729
    sget-object v0, Lcom/instagram/e/d;->ap:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    sget-object v2, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160730
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160731
    sget-object v0, Lcom/instagram/e/d;->aK:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 160732
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160733
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160734
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160735
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 160736
    new-instance v1, Lcom/instagram/android/nux/a/au;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ap;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/a/au;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 160737
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ap;->e:Z

    if-eqz v0, :cond_0

    .line 160738
    const-string v0, "request_failed"

    invoke-static {v0}, Lcom/instagram/android/nux/a/ap;->a(Ljava/lang/String;)V

    .line 160739
    :goto_0
    return-void

    .line 160740
    :cond_0
    const-string v0, "request_failed"

    invoke-static {v0}, Lcom/instagram/android/nux/a/ap;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 160741
    sget-object v0, Lcom/instagram/android/nux/a/ap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 160742
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 160743
    new-instance v1, Lcom/instagram/android/nux/a/as;

    invoke-direct {v1}, Lcom/instagram/android/nux/a/as;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 160744
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 160745
    sget-object v0, Lcom/instagram/android/nux/a/ap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 160746
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 160747
    new-instance v1, Lcom/instagram/android/nux/a/ar;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ap;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/a/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 160748
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160749
    check-cast p1, Lcom/instagram/w/y;

    .line 160750
    iget-boolean v0, p1, Lcom/instagram/w/y;->q:Z

    .line 160751
    if-eqz v0, :cond_2

    .line 160752
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ap;->e:Z

    if-nez v0, :cond_1

    .line 160753
    sget-object v0, Lcom/instagram/e/d;->aI:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 160754
    invoke-virtual {v0, v2, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160755
    const-string v1, "locale"

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160756
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 160757
    new-instance v1, Lcom/instagram/android/nux/a/at;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ap;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/a/ap;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/nux/a/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 160758
    sget-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v0, v0

    .line 160759
    iget-object v1, p0, Lcom/instagram/android/nux/a/ap;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 160760
    :goto_1
    return-void

    .line 160761
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->b:Lcom/instagram/c/b;

    .line 160762
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 160763
    if-eqz v0, :cond_0

    .line 160764
    sget-object v0, Lcom/instagram/e/d;->aJ:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 160765
    invoke-virtual {v0, v2, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160766
    const-string v1, "locale"

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    goto :goto_0

    .line 160767
    :cond_2
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 160768
    new-instance v1, Lcom/instagram/android/nux/a/au;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ap;->c:Ljava/lang/String;

    .line 160769
    iget-object v3, p1, Lcom/instagram/w/y;->u:Ljava/lang/String;

    .line 160770
    invoke-direct {v1, v2, v3}, Lcom/instagram/android/nux/a/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 160771
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ap;->e:Z

    if-eqz v0, :cond_3

    .line 160772
    const-string v0, "validation_failed"

    invoke-static {v0}, Lcom/instagram/android/nux/a/ap;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 160773
    :cond_3
    const-string v0, "validation_failed"

    invoke-static {v0}, Lcom/instagram/android/nux/a/ap;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
