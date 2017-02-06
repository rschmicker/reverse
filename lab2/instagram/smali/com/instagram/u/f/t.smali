.class final Lcom/instagram/u/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/v;)V
    .locals 0

    .prologue
    .line 282022
    iput-object p1, p0, Lcom/instagram/u/f/t;->a:Lcom/instagram/u/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282023
    iget-object v0, p0, Lcom/instagram/u/f/t;->a:Lcom/instagram/u/f/v;

    invoke-static {v0}, Lcom/instagram/u/f/v;->e(Lcom/instagram/u/f/v;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->c()V

    .line 282024
    return-void
.end method
