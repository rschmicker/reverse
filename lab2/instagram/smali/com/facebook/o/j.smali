.class final Lcom/facebook/o/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/o/o;


# direct methods
.method constructor <init>(Lcom/facebook/o/o;)V
    .locals 0

    .prologue
    .line 57011
    iput-object p1, p0, Lcom/facebook/o/j;->a:Lcom/facebook/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57012
    iget-object v0, p0, Lcom/facebook/o/j;->a:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->cancel()V

    .line 57013
    return-void
.end method
