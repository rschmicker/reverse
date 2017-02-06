.class final Lcom/instagram/feed/ui/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/d/f;)V
    .locals 0

    .prologue
    .line 254482
    iput-object p1, p0, Lcom/instagram/feed/ui/d/c;->a:Lcom/instagram/feed/ui/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 254483
    iget-object v0, p0, Lcom/instagram/feed/ui/d/c;->a:Lcom/instagram/feed/ui/d/f;

    .line 254484
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->a:Lcom/instagram/feed/ui/d/b;

    invoke-interface {v0}, Lcom/instagram/feed/ui/d/b;->b()V

    .line 254485
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254486
    iget-object v0, p0, Lcom/instagram/feed/ui/d/c;->a:Lcom/instagram/feed/ui/d/f;

    .line 254487
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254488
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 254489
    return-void
.end method
