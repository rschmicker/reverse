.class final Lcom/instagram/l/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/l/s;

.field final synthetic b:Lcom/instagram/l/a/g;

.field final synthetic c:Lcom/instagram/l/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/l/s;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 0

    .prologue
    .line 262557
    iput-object p1, p0, Lcom/instagram/l/w;->a:Lcom/instagram/l/s;

    iput-object p2, p0, Lcom/instagram/l/w;->b:Lcom/instagram/l/a/g;

    iput-object p3, p0, Lcom/instagram/l/w;->c:Lcom/instagram/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262558
    iget-object v0, p0, Lcom/instagram/l/w;->a:Lcom/instagram/l/s;

    iget-object v1, p0, Lcom/instagram/l/w;->b:Lcom/instagram/l/a/g;

    iget-object v2, p0, Lcom/instagram/l/w;->c:Lcom/instagram/l/a/c;

    invoke-interface {v0, v1, v2}, Lcom/instagram/l/s;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V

    .line 262559
    return-void
.end method
