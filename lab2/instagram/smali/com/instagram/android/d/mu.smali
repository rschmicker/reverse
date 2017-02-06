.class final Lcom/instagram/android/d/mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/d/mv;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/mv;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119844
    iput-object p1, p0, Lcom/instagram/android/d/mu;->b:Lcom/instagram/android/d/mv;

    iput-object p2, p0, Lcom/instagram/android/d/mu;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119845
    iget-object v0, p0, Lcom/instagram/android/d/mu;->b:Lcom/instagram/android/d/mv;

    iget-object v1, v0, Lcom/instagram/android/d/mv;->a:Lcom/instagram/android/d/nm;

    iget-object v0, p0, Lcom/instagram/android/d/mu;->a:Lcom/instagram/user/a/p;

    .line 119846
    iget-object v0, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 119847
    sget-object v2, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/d/nm;->e(Lcom/instagram/android/d/nm;Z)V

    .line 119848
    return-void

    .line 119849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
