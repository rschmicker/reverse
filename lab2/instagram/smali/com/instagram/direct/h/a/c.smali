.class final Lcom/instagram/direct/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/e;

.field final synthetic b:Lcom/instagram/direct/h/a/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/direct/h/a/e;Lcom/instagram/direct/h/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234209
    iput-object p1, p0, Lcom/instagram/direct/h/a/c;->a:Lcom/instagram/direct/h/a/e;

    iput-object p2, p0, Lcom/instagram/direct/h/a/c;->b:Lcom/instagram/direct/h/a/d;

    iput-object p3, p0, Lcom/instagram/direct/h/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234210
    iget-object v0, p0, Lcom/instagram/direct/h/a/c;->a:Lcom/instagram/direct/h/a/e;

    iget-object v0, v0, Lcom/instagram/direct/h/a/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 234211
    iget-object v0, p0, Lcom/instagram/direct/h/a/c;->b:Lcom/instagram/direct/h/a/d;

    iget-object v1, p0, Lcom/instagram/direct/h/a/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/direct/h/a/d;->b(Ljava/lang/String;)V

    .line 234212
    return-void
.end method
