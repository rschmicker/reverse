.class final Lcom/instagram/android/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/d;)V
    .locals 0

    .prologue
    .line 159813
    iput-object p1, p0, Lcom/instagram/android/l/b;->a:Lcom/instagram/android/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159814
    iget-object v0, p0, Lcom/instagram/android/l/b;->a:Lcom/instagram/android/l/d;

    .line 159815
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/l/d;->d:Z

    .line 159816
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159817
    iget-object v0, p0, Lcom/instagram/android/l/b;->a:Lcom/instagram/android/l/d;

    .line 159818
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/l/d;->d:Z

    .line 159819
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 159820
    iget-object v0, p0, Lcom/instagram/android/l/b;->a:Lcom/instagram/android/l/d;

    .line 159821
    iget-boolean v0, v0, Lcom/instagram/android/l/d;->c:Z

    .line 159822
    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-eqz v0, :cond_0

    .line 159823
    iget-object v0, p0, Lcom/instagram/android/l/b;->a:Lcom/instagram/android/l/d;

    invoke-virtual {v0}, Lcom/instagram/android/l/d;->a()V

    .line 159824
    :cond_0
    return-void
.end method
