.class final Lcom/instagram/android/d/eh;
.super Lcom/instagram/ui/n/a;
.source ""


# instance fields
.field final synthetic d:Lcom/instagram/android/d/ek;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ek;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 114280
    iput-object p1, p0, Lcom/instagram/android/d/eh;->d:Lcom/instagram/android/d/ek;

    .line 114281
    invoke-direct {p0, p2}, Lcom/instagram/ui/n/a;-><init>(Landroid/support/v4/app/o;)V

    .line 114282
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 114283
    sget-object v0, Lcom/instagram/android/d/ej;->a:[I

    iget-object v1, p0, Lcom/instagram/android/d/eh;->d:Lcom/instagram/android/d/ek;

    invoke-static {v1, p1}, Lcom/instagram/android/d/ek;->b(Lcom/instagram/android/d/ek;I)Lcom/instagram/android/d/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/d/eb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114285
    :pswitch_0
    new-instance v0, Lcom/instagram/android/a/a/h;

    invoke-direct {v0}, Lcom/instagram/android/a/a/h;-><init>()V

    .line 114286
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/d/eh;->d:Lcom/instagram/android/d/ek;

    .line 114287
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, p0

    .line 114288
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114289
    return-object v0

    .line 114290
    :pswitch_1
    new-instance v0, Lcom/instagram/android/a/e/t;

    invoke-direct {v0}, Lcom/instagram/android/a/e/t;-><init>()V

    goto :goto_0

    .line 114291
    :pswitch_2
    new-instance v0, Lcom/instagram/android/a/d/k;

    invoke-direct {v0}, Lcom/instagram/android/a/d/k;-><init>()V

    goto :goto_0

    .line 114292
    :pswitch_3
    new-instance v0, Lcom/instagram/android/a/b/t;

    invoke-direct {v0}, Lcom/instagram/android/a/b/t;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 114293
    iget-object v0, p0, Lcom/instagram/android/d/eh;->d:Lcom/instagram/android/d/ek;

    iget-object v0, v0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
