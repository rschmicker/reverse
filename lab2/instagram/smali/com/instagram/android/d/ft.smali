.class final Lcom/instagram/android/d/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115100
    iput-object p1, p0, Lcom/instagram/android/d/ft;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 115101
    iget-object v0, p0, Lcom/instagram/android/d/ft;->a:Lcom/instagram/android/d/gh;

    iget-object v1, p0, Lcom/instagram/android/d/ft;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115102
    iget-object v1, v1, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 115103
    invoke-static {v1}, Lcom/instagram/w/ax;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/d/ge;

    iget-object v3, p0, Lcom/instagram/android/d/ft;->a:Lcom/instagram/android/d/gh;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/instagram/android/d/ge;-><init>(Lcom/instagram/android/d/gh;)V

    .line 115104
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115105
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 115106
    return-void
.end method
