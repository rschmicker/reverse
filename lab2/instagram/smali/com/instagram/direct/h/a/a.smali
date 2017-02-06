.class final Lcom/instagram/direct/h/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/d;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/direct/model/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/h/a/d;ILcom/instagram/direct/model/ak;)V
    .locals 0

    .prologue
    .line 234013
    iput-object p1, p0, Lcom/instagram/direct/h/a/a;->a:Lcom/instagram/direct/h/a/d;

    iput p2, p0, Lcom/instagram/direct/h/a/a;->b:I

    iput-object p3, p0, Lcom/instagram/direct/h/a/a;->c:Lcom/instagram/direct/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234014
    iget-object v0, p0, Lcom/instagram/direct/h/a/a;->a:Lcom/instagram/direct/h/a/d;

    iget v1, p0, Lcom/instagram/direct/h/a/a;->b:I

    iget-object v2, p0, Lcom/instagram/direct/h/a/a;->c:Lcom/instagram/direct/model/ak;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/h/a/d;->a(ILcom/instagram/direct/model/ak;)V

    .line 234015
    return-void
.end method
