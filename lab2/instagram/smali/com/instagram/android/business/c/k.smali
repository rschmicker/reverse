.class public final Lcom/instagram/android/business/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/graphql/en;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/en;)V
    .locals 0

    .prologue
    .line 101073
    iput-object p1, p0, Lcom/instagram/android/business/c/k;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/k;->b:Lcom/instagram/android/graphql/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101074
    iget-object v0, p0, Lcom/instagram/android/business/c/k;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/k;->b:Lcom/instagram/android/graphql/en;

    .line 101075
    iget-object p0, v1, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 101076
    move-object v1, p0

    .line 101077
    const/4 v3, 0x0

    .line 101078
    new-instance p0, Lcom/instagram/model/business/d;

    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->b()Lcom/instagram/android/graphql/enums/i;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->d()Lcom/instagram/android/graphql/enums/j;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :goto_1
    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    invoke-direct {p0, v2, v4, v3}, Lcom/instagram/model/business/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101079
    iget-object v2, v0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v2, p0}, Lcom/instagram/android/d/bl;->a(Lcom/instagram/model/business/d;)V

    .line 101080
    return-void

    .line 101081
    :cond_0
    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->b()Lcom/instagram/android/graphql/enums/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->d()Lcom/instagram/android/graphql/enums/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
