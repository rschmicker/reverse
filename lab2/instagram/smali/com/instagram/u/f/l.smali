.class final Lcom/instagram/u/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/n;)V
    .locals 0

    .prologue
    .line 281787
    iput-object p1, p0, Lcom/instagram/u/f/l;->a:Lcom/instagram/u/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281788
    iget-object v0, p0, Lcom/instagram/u/f/l;->a:Lcom/instagram/u/f/n;

    invoke-virtual {v0}, Lcom/instagram/u/f/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281789
    iget-object v0, p0, Lcom/instagram/u/f/l;->a:Lcom/instagram/u/f/n;

    invoke-virtual {v0}, Lcom/instagram/u/f/n;->c()V

    .line 281790
    :cond_0
    return-void
.end method
