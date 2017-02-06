.class final Lcom/instagram/feed/survey/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;)V
    .locals 0

    .prologue
    .line 253376
    iput-object p1, p0, Lcom/instagram/feed/survey/j;->a:Lcom/instagram/feed/survey/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 253377
    iget-object v0, p0, Lcom/instagram/feed/survey/j;->a:Lcom/instagram/feed/survey/s;

    .line 253378
    invoke-virtual {v0}, Lcom/instagram/feed/survey/s;->a()V

    .line 253379
    return-void
.end method
