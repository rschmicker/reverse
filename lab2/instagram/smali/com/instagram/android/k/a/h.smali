.class public final Lcom/instagram/android/k/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 158138
    iput-object p1, p0, Lcom/instagram/android/k/a/h;->a:Lcom/instagram/android/k/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158139
    iget-object v0, p0, Lcom/instagram/android/k/a/h;->a:Lcom/instagram/android/k/a/q;

    .line 158140
    new-instance p0, Lcom/instagram/api/e/e;

    invoke-direct {p0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 158141
    iput-object p1, p0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 158142
    const-string p1, "accounts/disable_sms_two_factor/"

    .line 158143
    iput-object p1, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 158144
    const-class p1, Lcom/instagram/api/e/l;

    .line 158145
    new-instance p2, Lcom/instagram/common/l/a/w;

    invoke-direct {p2, p1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 158146
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instagram/api/e/e;->c:Z

    .line 158147
    invoke-virtual {p0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object p0

    .line 158148
    new-instance p1, Lcom/instagram/android/k/a/f;

    invoke-direct {p1, v0}, Lcom/instagram/android/k/a/f;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 158149
    iput-object p1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158150
    invoke-virtual {v0, p0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 158151
    return-void
.end method
