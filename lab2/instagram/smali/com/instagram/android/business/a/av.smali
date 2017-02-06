.class final Lcom/instagram/android/business/a/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/graphql/en;

.field final synthetic b:Lcom/instagram/android/business/a/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/aw;Lcom/instagram/android/graphql/en;)V
    .locals 0

    .prologue
    .line 99870
    iput-object p1, p0, Lcom/instagram/android/business/a/av;->b:Lcom/instagram/android/business/a/aw;

    iput-object p2, p0, Lcom/instagram/android/business/a/av;->a:Lcom/instagram/android/graphql/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 99871
    iget-object v0, p0, Lcom/instagram/android/business/a/av;->b:Lcom/instagram/android/business/a/aw;

    iget-object v0, v0, Lcom/instagram/android/business/a/aw;->c:Lcom/instagram/android/business/a/a/i;

    if-eqz v0, :cond_0

    .line 99872
    iget-object v0, p0, Lcom/instagram/android/business/a/av;->b:Lcom/instagram/android/business/a/aw;

    iget-object v0, v0, Lcom/instagram/android/business/a/aw;->c:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/av;->a:Lcom/instagram/android/graphql/en;

    .line 99873
    iget-object p0, v1, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 99874
    move-object v1, p0

    .line 99875
    iget-object v9, v0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 99876
    invoke-virtual {v1}, Lcom/instagram/android/graphql/el;->b()Lcom/instagram/android/graphql/enums/i;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/d/bl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 99877
    invoke-virtual {v1}, Lcom/instagram/android/graphql/el;->d()Lcom/instagram/android/graphql/enums/j;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/d/bl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 99878
    invoke-virtual {v1}, Lcom/instagram/android/graphql/el;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/d/bl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 99879
    iget-object v2, v1, Lcom/instagram/android/graphql/el;->g:Ljava/lang/String;

    move-object v7, v2

    .line 99880
    iget-object v2, v1, Lcom/instagram/android/graphql/el;->e:Lcom/instagram/android/graphql/enums/k;

    move-object v2, v2

    .line 99881
    invoke-static {v2}, Lcom/instagram/android/d/bl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 99882
    new-instance v2, Lcom/instagram/model/business/d;

    iget-object v3, v9, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/business/d;-><init>(Lcom/instagram/model/business/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v9, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 99883
    iget-object v2, v9, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    iget-object v3, v9, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 99884
    :cond_0
    return-void
.end method
