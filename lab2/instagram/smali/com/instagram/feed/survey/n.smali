.class final Lcom/instagram/feed/survey/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/f/f;

.field final synthetic b:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V
    .locals 0

    .prologue
    .line 253391
    iput-object p1, p0, Lcom/instagram/feed/survey/n;->b:Lcom/instagram/feed/survey/s;

    iput-object p2, p0, Lcom/instagram/feed/survey/n;->a:Lcom/instagram/feed/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 253392
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Lcom/instagram/feed/f/f;

    iget-object v1, p0, Lcom/instagram/feed/survey/n;->b:Lcom/instagram/feed/survey/s;

    iget-object v1, v1, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/i/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/survey/t;->a(Lcom/instagram/feed/f/f;Lcom/instagram/common/analytics/k;Z)V

    .line 253393
    return-void
.end method
