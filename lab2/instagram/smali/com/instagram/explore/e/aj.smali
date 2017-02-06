.class final Lcom/instagram/explore/e/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;

.field final synthetic b:Lcom/instagram/explore/model/e;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/model/e;II)V
    .locals 0

    .prologue
    .line 243991
    iput-object p1, p0, Lcom/instagram/explore/e/aj;->a:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/explore/e/aj;->b:Lcom/instagram/explore/model/e;

    iput p3, p0, Lcom/instagram/explore/e/aj;->c:I

    iput p4, p0, Lcom/instagram/explore/e/aj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 243992
    iget-object v0, p0, Lcom/instagram/explore/e/aj;->a:Lcom/instagram/android/h/af;

    iget-object v1, p0, Lcom/instagram/explore/e/aj;->b:Lcom/instagram/explore/model/e;

    iget v2, p0, Lcom/instagram/explore/e/aj;->c:I

    iget v3, p0, Lcom/instagram/explore/e/aj;->d:I

    .line 243993
    iget-object v5, v0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const-string v6, "explore_home_click"

    .line 243994
    iget-object v7, v1, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 243995
    check-cast v7, Lcom/instagram/feed/d/t;

    move-object v4, v0

    move v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;II)V

    .line 243996
    iget-object v4, v0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    invoke-virtual {v4}, Lcom/instagram/base/b/d;->a()V

    .line 243997
    iget-object v4, v1, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 243998
    check-cast v4, Lcom/instagram/feed/d/t;

    .line 243999
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/instagram/android/h/af;->a(Lcom/instagram/android/h/af;Z)V

    .line 244000
    iget-object v5, v0, Lcom/instagram/android/h/af;->u:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v5, v4}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 244001
    return-void
.end method
