.class final Lcom/instagram/android/business/a/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/graphql/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/dw;)V
    .locals 0

    .prologue
    .line 99731
    iput-object p1, p0, Lcom/instagram/android/business/a/ak;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/a/ak;->b:Lcom/instagram/android/graphql/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99732
    iget-object v0, p0, Lcom/instagram/android/business/a/ak;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/ak;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ec;->D()Lcom/instagram/android/graphql/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->f()Lcom/instagram/android/graphql/enums/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/graphql/enums/h;)V

    .line 99733
    return-void
.end method
