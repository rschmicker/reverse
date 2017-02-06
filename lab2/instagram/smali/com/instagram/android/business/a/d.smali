.class final Lcom/instagram/android/business/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/b;

.field final synthetic b:Lcom/instagram/android/graphql/hy;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/b;Lcom/instagram/android/graphql/hy;)V
    .locals 0

    .prologue
    .line 100039
    iput-object p1, p0, Lcom/instagram/android/business/a/d;->a:Lcom/instagram/android/business/a/b;

    iput-object p2, p0, Lcom/instagram/android/business/a/d;->b:Lcom/instagram/android/graphql/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100040
    iget-object v0, p0, Lcom/instagram/android/business/a/d;->a:Lcom/instagram/android/business/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/a/d;->b:Lcom/instagram/android/graphql/hy;

    .line 100041
    iget-boolean p0, v0, Lcom/instagram/android/business/a/b;->f:Z

    if-nez p0, :cond_0

    .line 100042
    iget-object p0, v0, Lcom/instagram/android/business/a/b;->k:Lcom/instagram/android/business/a/a;

    invoke-interface {p0, v1}, Lcom/instagram/android/business/a/a;->b(Lcom/instagram/android/graphql/hy;)V

    .line 100043
    :cond_0
    return-void
.end method
