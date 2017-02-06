.class final Lcom/facebook/fbreact/autoupdater/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/fbreact/autoupdater/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/fbreact/autoupdater/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53461
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/a/b;->b:Lcom/facebook/fbreact/autoupdater/a/c;

    iput-object p2, p0, Lcom/facebook/fbreact/autoupdater/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53462
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/a/b;->b:Lcom/facebook/fbreact/autoupdater/a/c;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/a/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53463
    return-void
.end method
