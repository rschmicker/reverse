.class final Lcom/facebook/o/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/o/o;


# direct methods
.method constructor <init>(Lcom/facebook/o/o;)V
    .locals 0

    .prologue
    .line 57008
    iput-object p1, p0, Lcom/facebook/o/i;->a:Lcom/facebook/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 57009
    iget-object v0, p0, Lcom/facebook/o/i;->a:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->cancel()V

    .line 57010
    return-void
.end method
