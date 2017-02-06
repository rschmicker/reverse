.class public final Lcom/instagram/feed/ui/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/feed/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/b;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 253724
    iput-object p1, p0, Lcom/instagram/feed/ui/b/a;->b:Lcom/instagram/feed/ui/b/b;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/a;->a:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 253725
    iget-object v0, p0, Lcom/instagram/feed/ui/b/a;->a:Lcom/instagram/feed/ui/a/f;

    .line 253726
    iget-boolean v0, v0, Lcom/instagram/feed/ui/a/f;->v:Z

    .line 253727
    if-nez v0, :cond_0

    .line 253728
    iget-object v0, p0, Lcom/instagram/feed/ui/b/a;->a:Lcom/instagram/feed/ui/a/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/ui/a/f;->a(Ljava/lang/Boolean;Z)V

    .line 253729
    iget-object v0, p0, Lcom/instagram/feed/ui/b/a;->a:Lcom/instagram/feed/ui/a/f;

    const-string v1, "dwell"

    .line 253730
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 253731
    :cond_0
    return-void
.end method
