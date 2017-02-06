.class final Lcom/instagram/android/business/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/k;)V
    .locals 0

    .prologue
    .line 104123
    iput-object p1, p0, Lcom/instagram/android/business/e/j;->a:Lcom/instagram/android/business/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 104124
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/business/e/j;->a:Lcom/instagram/android/business/e/k;

    iget-object v1, v1, Lcom/instagram/android/business/e/k;->a:Lcom/instagram/android/business/e/l;

    .line 104125
    iget-object p1, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p1

    .line 104126
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 104127
    iget-object v0, p0, Lcom/instagram/android/business/e/j;->a:Lcom/instagram/android/business/e/k;

    iget-object v0, v0, Lcom/instagram/android/business/e/k;->a:Lcom/instagram/android/business/e/l;

    .line 104128
    new-instance v2, Lcom/instagram/android/business/model/h;

    iget-object p0, v0, Lcom/instagram/android/business/e/l;->d:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104129
    if-nez v1, :cond_5

    .line 104130
    const/4 v1, 0x0

    .line 104131
    :goto_0
    invoke-direct {v2, p0, p1, v1}, Lcom/instagram/android/business/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104132
    new-instance v1, Lcom/instagram/android/business/model/i;

    invoke-direct {v1, v2}, Lcom/instagram/android/business/model/i;-><init>(Lcom/instagram/android/business/model/h;)V

    .line 104133
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 104134
    sget-object p0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {p0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object p0

    .line 104135
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 104136
    iget-object p1, v1, Lcom/instagram/android/business/model/i;->a:Lcom/instagram/android/business/model/h;

    if-eqz p1, :cond_4

    .line 104137
    const-string p1, "input"

    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 104138
    iget-object v1, v1, Lcom/instagram/android/business/model/i;->a:Lcom/instagram/android/business/model/h;

    .line 104139
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 104140
    iget-object p1, v1, Lcom/instagram/android/business/model/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 104141
    const-string p1, "page_id"

    iget-object p2, v1, Lcom/instagram/android/business/model/h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104142
    :cond_0
    iget-object p1, v1, Lcom/instagram/android/business/model/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 104143
    const-string p1, "actor_id"

    iget-object p2, v1, Lcom/instagram/android/business/model/h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104144
    :cond_1
    iget-object p1, v1, Lcom/instagram/android/business/model/h;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 104145
    const-string p1, "object_id"

    iget-object p2, v1, Lcom/instagram/android/business/model/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104146
    :cond_2
    iget-object p1, v1, Lcom/instagram/android/business/model/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 104147
    const-string p1, "boosted_component_app"

    iget-object p2, v1, Lcom/instagram/android/business/model/h;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104148
    :cond_3
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/a/c;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/a/a;)V

    .line 104149
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 104150
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 104151
    invoke-virtual {p0}, Lcom/a/a/a/k;->close()V

    .line 104152
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 104153
    new-instance v2, Lcom/instagram/android/graphql/ia;

    invoke-direct {v2, v1}, Lcom/instagram/android/graphql/ia;-><init>(Ljava/lang/String;)V

    .line 104154
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/e/h;

    invoke-direct {v2, v0}, Lcom/instagram/android/business/e/h;-><init>(Lcom/instagram/android/business/e/l;)V

    .line 104155
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 104156
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 104157
    :goto_1
    return-void

    .line 104158
    :cond_5
    iget-object v1, v1, Lcom/instagram/android/graphql/cm;->d:Ljava/lang/String;

    goto :goto_0

    .line 104159
    :catch_0
    move-exception v1

    .line 104160
    invoke-virtual {v0}, Lcom/instagram/android/business/e/l;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string p0, "Error serializing to JSON"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
