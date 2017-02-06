.class final Lcom/instagram/u/c/a/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280128
    iput-object p1, p0, Lcom/instagram/u/c/a/aj;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/aj;->b:Lcom/instagram/u/b/h;

    iput p3, p0, Lcom/instagram/u/c/a/aj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 280129
    iget-object v0, p0, Lcom/instagram/u/c/a/aj;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/aj;->b:Lcom/instagram/u/b/h;

    iget v2, p0, Lcom/instagram/u/c/a/aj;->c:I

    .line 280130
    sget-object v3, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 280131
    iget-object v4, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    .line 280132
    new-instance v5, Lcom/instagram/base/a/a/b;

    invoke-direct {v5, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v6, Lcom/instagram/u/f/k;

    invoke-direct {v6}, Lcom/instagram/u/f/k;-><init>()V

    .line 280133
    iput-object v6, v5, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280134
    move-object v3, v5

    .line 280135
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280136
    const-string v6, "groupRequest"

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280137
    return-void
.end method
