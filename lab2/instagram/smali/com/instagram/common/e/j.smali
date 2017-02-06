.class final Lcom/instagram/common/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180424
    iput-object p1, p0, Lcom/instagram/common/e/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 180425
    iget-object v0, p0, Lcom/instagram/common/e/j;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 180426
    return-void
.end method
