.class public final Lcom/instagram/android/j/f;
.super Lcom/instagram/common/al/h;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# static fields
.field public static c:Lcom/instagram/android/j/f;


# instance fields
.field d:Lcom/instagram/user/a/p;

.field e:Landroid/content/Context;

.field f:Landroid/app/Activity;

.field g:Lcom/instagram/bugreporter/w;

.field private h:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 156081
    invoke-direct {p0, p1}, Lcom/instagram/common/al/h;-><init>(Landroid/content/Context;)V

    .line 156082
    iput-object p1, p0, Lcom/instagram/android/j/f;->e:Landroid/content/Context;

    .line 156083
    iput-object p2, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/user/a/p;

    .line 156084
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 156085
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 156086
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 156087
    const-class v1, Lcom/instagram/bugreporter/x;

    new-instance v2, Lcom/instagram/android/j/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/d;-><init>(Lcom/instagram/android/j/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 156088
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 156089
    instance-of v0, p1, Landroid/support/v4/app/an;

    if-eqz v0, :cond_0

    .line 156090
    iput-object p1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156091
    sget-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    move v0, v0

    .line 156092
    if-eqz v0, :cond_0

    .line 156093
    invoke-virtual {p0}, Lcom/instagram/common/al/h;->b()V

    .line 156094
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156095
    iget-object v2, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 156096
    :goto_0
    return v0

    .line 156097
    :cond_0
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    .line 156098
    iget-object v2, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    const v3, 0x7f0b071a

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    .line 156099
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156100
    iget-object v2, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/j/f;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/common/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 156101
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/f;->e()[Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/j/e;

    invoke-direct {v4, p0}, Lcom/instagram/android/j/e;-><init>(Lcom/instagram/android/j/f;)V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 156102
    iget-object v0, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    .line 156103
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 156104
    iget-object v0, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    .line 156105
    new-instance v2, Lcom/instagram/common/al/g;

    invoke-direct {v2, p0}, Lcom/instagram/common/al/g;-><init>(Lcom/instagram/common/al/h;)V

    .line 156106
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156107
    iget-object v0, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v1

    .line 156108
    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156109
    invoke-virtual {p0}, Lcom/instagram/common/al/h;->c()V

    .line 156110
    iget-object v0, p0, Lcom/instagram/android/j/f;->g:Lcom/instagram/bugreporter/w;

    if-eqz v0, :cond_0

    .line 156111
    iget-object v0, p0, Lcom/instagram/android/j/f;->g:Lcom/instagram/bugreporter/w;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/w;->c()V

    .line 156112
    iput-object v1, p0, Lcom/instagram/android/j/f;->g:Lcom/instagram/bugreporter/w;

    .line 156113
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    if-eqz v0, :cond_1

    .line 156114
    iget-object v0, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    .line 156115
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156116
    iput-object v1, p0, Lcom/instagram/android/j/f;->h:Lcom/instagram/ui/dialog/k;

    .line 156117
    :cond_1
    iput-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156118
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156119
    return-void
.end method

.method final e()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 156120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156121
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b071b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156122
    iget-object v1, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/user/a/p;

    invoke-static {v1}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156123
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b071d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156124
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b071e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156125
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156126
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b071f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156127
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b0721

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156128
    :cond_2
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156129
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b0722

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156130
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b0723

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156131
    :cond_3
    sget-boolean v1, Lcom/instagram/bugreporter/aa;->b:Z

    move v1, v1

    .line 156132
    if-nez v1, :cond_4

    .line 156133
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b0720

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156134
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 156135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156136
    return-object v1

    .line 156137
    :cond_5
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156138
    iget-object v1, p0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    const v2, 0x7f0b071c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
