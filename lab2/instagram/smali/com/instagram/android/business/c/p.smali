.class public final Lcom/instagram/android/business/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/business/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/e;)V
    .locals 0

    .prologue
    .line 101094
    iput-object p1, p0, Lcom/instagram/android/business/c/p;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/p;->b:Lcom/instagram/android/business/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 101095
    iget-object v0, p0, Lcom/instagram/android/business/c/p;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/p;->b:Lcom/instagram/android/business/e;

    .line 101096
    iget v1, v1, Lcom/instagram/android/business/e;->a:I

    .line 101097
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 101098
    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;

    move-result-object p0

    .line 101099
    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/business/e;

    .line 101100
    iget-boolean v3, v2, Lcom/instagram/android/business/e;->c:Z

    .line 101101
    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/business/e;

    if-nez v3, :cond_0

    move v3, v4

    .line 101102
    :goto_0
    iput-boolean v3, v2, Lcom/instagram/android/business/e;->c:Z

    .line 101103
    iput-boolean v4, p0, Lcom/instagram/android/business/a/ae;->i:Z

    .line 101104
    invoke-virtual {p0, v1}, Lcom/instagram/android/business/a/ae;->a(I)V

    .line 101105
    iput-boolean v5, p0, Lcom/instagram/android/business/a/ae;->i:Z

    .line 101106
    return-void

    :cond_0
    move v3, v5

    .line 101107
    goto :goto_0
.end method
