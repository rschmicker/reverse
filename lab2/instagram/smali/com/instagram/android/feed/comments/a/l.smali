.class public final Lcom/instagram/android/feed/comments/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 137347
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 137348
    packed-switch p2, :pswitch_data_0

    .line 137349
    :goto_0
    return-void

    .line 137350
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/feed/d/i;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/feed/d/i;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v4}, Lcom/instagram/android/feed/comments/a/v;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/feed/b/a/b;->a(Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v5, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    sget v6, Lcom/instagram/feed/b/b/c;->b:I

    iget-object v7, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v7, v7, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 137351
    iget-boolean v7, v7, Lcom/instagram/android/feed/comments/controller/j;->q:Z

    .line 137352
    invoke-static/range {v0 .. v7}, Lcom/instagram/feed/b/b/e;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;Landroid/support/v4/app/Fragment;Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;IZ)V

    goto :goto_0

    .line 137353
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/feed/d/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/l;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0, v1}, Lcom/instagram/feed/b/b/m;->b(Lcom/instagram/feed/d/i;Lcom/instagram/android/feed/comments/a/v;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
