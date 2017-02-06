.class public final Lcom/instagram/android/widget/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ax;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/ax;)V
    .locals 0

    .prologue
    .line 171532
    iput-object p1, p0, Lcom/instagram/android/widget/aw;->a:Lcom/instagram/android/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 171533
    sget-object v1, Lcom/instagram/android/widget/bf;->a:[I

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 171534
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/a/b/b;->c(Z)V

    .line 171535
    :cond_0
    :goto_0
    return-void

    .line 171536
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/widget/aw;->a:Lcom/instagram/android/widget/ax;

    iget-object v0, v0, Lcom/instagram/android/widget/ax;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/android/widget/aw;->a:Lcom/instagram/android/widget/ax;

    iget-object v1, v1, Lcom/instagram/android/widget/ax;->b:Landroid/support/v4/app/Fragment;

    const v2, 0x7f0b05ac

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 171537
    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, v1

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/instagram/android/widget/bg;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V

    .line 171538
    goto :goto_0

    .line 171539
    :pswitch_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/a/b/b;->c(Z)V

    .line 171540
    iget-object v0, p0, Lcom/instagram/android/widget/aw;->a:Lcom/instagram/android/widget/ax;

    iget-boolean v0, v0, Lcom/instagram/android/widget/ax;->c:Z

    if-nez v0, :cond_0

    .line 171541
    iget-object v0, p0, Lcom/instagram/android/widget/aw;->a:Lcom/instagram/android/widget/ax;

    iget-object v0, v0, Lcom/instagram/android/widget/ax;->a:Landroid/app/Activity;

    const v1, 0x7f0b0764

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
