.class final Lcom/instagram/creation/base/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/p;

.field final synthetic b:Lcom/instagram/creation/base/d/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/q;Lcom/instagram/creation/base/d/p;)V
    .locals 0

    .prologue
    .line 191579
    iput-object p1, p0, Lcom/instagram/creation/base/d/n;->b:Lcom/instagram/creation/base/d/q;

    iput-object p2, p0, Lcom/instagram/creation/base/d/n;->a:Lcom/instagram/creation/base/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191580
    iget-object v0, p0, Lcom/instagram/creation/base/d/n;->b:Lcom/instagram/creation/base/d/q;

    iget-object v0, v0, Lcom/instagram/creation/base/d/q;->c:Lcom/instagram/creation/base/d/e;

    iget-object v1, p0, Lcom/instagram/creation/base/d/n;->a:Lcom/instagram/creation/base/d/p;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/e;->a(Lcom/instagram/creation/base/d/p;)V

    .line 191581
    return-void
.end method
