.class final Lcom/instagram/android/k/a/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ab;)V
    .locals 0

    .prologue
    .line 156139
    iput-object p1, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 156140
    iget-object v2, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    .line 156141
    invoke-static {v2}, Lcom/instagram/android/k/a/ab;->a$redex0(Lcom/instagram/android/k/a/ab;)Z

    move-result v3

    move v2, v3

    .line 156142
    if-eqz v2, :cond_0

    .line 156143
    iget-object v2, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    iget-object v3, v3, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156144
    iget v3, v3, Lcom/instagram/w/n;->a:I

    .line 156145
    const v4, 0x7f0b0559

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b055a

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v6}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 156146
    const v1, 0x7f0b0003

    .line 156147
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 156148
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156149
    :goto_0
    return-void

    .line 156150
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    iget-object v2, v2, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156151
    iget v2, v2, Lcom/instagram/w/n;->b:I

    if-lez v2, :cond_1

    .line 156152
    :goto_1
    if-eqz v0, :cond_2

    .line 156153
    iget-object v0, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/k/a/ab;->h()V

    .line 156154
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 156155
    iput-wide v2, v0, Lcom/instagram/android/k/a/ab;->d:J

    .line 156156
    goto :goto_0

    :cond_1
    move v0, v1

    .line 156157
    goto :goto_1

    .line 156158
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    iget-object v0, v0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156159
    iget-boolean v0, v0, Lcom/instagram/w/n;->d:Z

    .line 156160
    if-eqz v0, :cond_3

    .line 156161
    iget-object v0, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    .line 156162
    invoke-static {v0}, Lcom/instagram/android/k/a/ab;->c(Lcom/instagram/android/k/a/ab;)V

    .line 156163
    goto :goto_2

    .line 156164
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/k/a/aa;->a:Lcom/instagram/android/k/a/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156165
    const v1, 0x7f0b0524

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0525

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 156166
    const v1, 0x7f0b0003

    .line 156167
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 156168
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
