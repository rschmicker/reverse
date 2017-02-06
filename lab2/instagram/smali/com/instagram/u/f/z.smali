.class final Lcom/instagram/u/f/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/ab;)V
    .locals 0

    .prologue
    .line 282218
    iput-object p1, p0, Lcom/instagram/u/f/z;->a:Lcom/instagram/u/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282219
    iget-object v0, p0, Lcom/instagram/u/f/z;->a:Lcom/instagram/u/f/ab;

    invoke-virtual {v0}, Lcom/instagram/u/f/ab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282220
    iget-object v0, p0, Lcom/instagram/u/f/z;->a:Lcom/instagram/u/f/ab;

    invoke-virtual {v0}, Lcom/instagram/u/f/ab;->c()V

    .line 282221
    :cond_0
    return-void
.end method
