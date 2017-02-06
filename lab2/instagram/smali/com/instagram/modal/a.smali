.class final Lcom/instagram/modal/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/modal/ModalActivity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 263110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263111
    iput-object p1, p0, Lcom/instagram/modal/a;->c:Ljava/lang/Class;

    .line 263112
    iput-object p2, p0, Lcom/instagram/modal/a;->d:Ljava/lang/String;

    .line 263113
    iput-object p3, p0, Lcom/instagram/modal/a;->a:Landroid/os/Bundle;

    .line 263114
    iput-object p4, p0, Lcom/instagram/modal/a;->e:Landroid/app/Activity;

    .line 263115
    iput-object p5, p0, Lcom/instagram/modal/a;->b:Ljava/lang/String;

    .line 263116
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 263117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/modal/a;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_name"

    iget-object v2, p0, Lcom/instagram/modal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_arguments"

    iget-object v2, p0, Lcom/instagram/modal/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;I)V
    .locals 4

    .prologue
    .line 263118
    iget-object v0, p0, Lcom/instagram/modal/a;->a:Landroid/os/Bundle;

    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/modal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263119
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/modal/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 263120
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 263121
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 263122
    const-string v3, "button"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 263123
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263124
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 263125
    iget-object v0, p0, Lcom/instagram/modal/a;->a:Landroid/os/Bundle;

    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/modal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263126
    invoke-virtual {p0, p1}, Lcom/instagram/modal/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 263127
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 263128
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263129
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 263130
    iget-object v2, p0, Lcom/instagram/modal/a;->e:Landroid/app/Activity;

    .line 263131
    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 263132
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263133
    return-void

    :cond_1
    move-object v0, p1

    .line 263134
    check-cast v0, Landroid/app/Activity;

    .line 263135
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263136
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0
.end method
