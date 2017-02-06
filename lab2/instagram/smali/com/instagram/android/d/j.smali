.class final Lcom/instagram/android/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 117905
    iput-object p1, p0, Lcom/instagram/android/d/j;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117906
    iget-object v0, p0, Lcom/instagram/android/d/j;->a:Lcom/instagram/android/d/ak;

    .line 117907
    iget-object v1, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 117908
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->a()V

    .line 117909
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 117910
    new-instance v1, Lcom/instagram/direct/model/ao;

    invoke-direct {v1}, Lcom/instagram/direct/model/ao;-><init>()V

    .line 117911
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 117912
    return-void
.end method
