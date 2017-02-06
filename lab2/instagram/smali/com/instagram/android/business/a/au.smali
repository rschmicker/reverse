.class final Lcom/instagram/android/business/a/au;
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
    .line 99864
    iput-object p1, p0, Lcom/instagram/android/business/a/au;->b:Lcom/instagram/android/business/a/aw;

    iput-object p2, p0, Lcom/instagram/android/business/a/au;->a:Lcom/instagram/android/graphql/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99865
    iget-object v0, p0, Lcom/instagram/android/business/a/au;->b:Lcom/instagram/android/business/a/aw;

    iget-object v0, v0, Lcom/instagram/android/business/a/aw;->c:Lcom/instagram/android/business/a/a/i;

    if-eqz v0, :cond_0

    .line 99866
    iget-object v0, p0, Lcom/instagram/android/business/a/au;->b:Lcom/instagram/android/business/a/aw;

    iget-object v0, v0, Lcom/instagram/android/business/a/aw;->c:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/au;->a:Lcom/instagram/android/graphql/en;

    .line 99867
    iget-object p0, v1, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    move-object v1, p0

    .line 99868
    invoke-virtual {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/graphql/enums/h;)V

    .line 99869
    :cond_0
    return-void
.end method
