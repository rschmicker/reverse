.class final Lcom/instagram/android/a/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/b/l;

.field final synthetic b:Lcom/instagram/model/g/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b/l;Lcom/instagram/model/g/a;I)V
    .locals 0

    .prologue
    .line 94181
    iput-object p1, p0, Lcom/instagram/android/a/b/h;->a:Lcom/instagram/android/a/b/l;

    iput-object p2, p0, Lcom/instagram/android/a/b/h;->b:Lcom/instagram/model/g/a;

    iput p3, p0, Lcom/instagram/android/a/b/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94182
    iget-object v0, p0, Lcom/instagram/android/a/b/h;->a:Lcom/instagram/android/a/b/l;

    iget-object v1, p0, Lcom/instagram/android/a/b/h;->b:Lcom/instagram/model/g/a;

    iget v2, p0, Lcom/instagram/android/a/b/h;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/b/l;->a(Lcom/instagram/model/g/a;I)V

    .line 94183
    return-void
.end method
