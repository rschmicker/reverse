.class final Lcom/instagram/android/business/a/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/graphql/dw;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/dw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99734
    iput-object p1, p0, Lcom/instagram/android/business/a/al;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/a/al;->b:Lcom/instagram/android/graphql/dw;

    iput-object p3, p0, Lcom/instagram/android/business/a/al;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99735
    iget-object v0, p0, Lcom/instagram/android/business/a/al;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/al;->b:Lcom/instagram/android/graphql/dw;

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ec;->D()Lcom/instagram/android/graphql/eb;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/a/al;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/graphql/eb;Ljava/lang/String;)V

    .line 99736
    return-void
.end method
