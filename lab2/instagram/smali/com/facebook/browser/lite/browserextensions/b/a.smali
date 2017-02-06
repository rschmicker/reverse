.class public final Lcom/facebook/browser/lite/browserextensions/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/b/e;

.field final synthetic b:Lcom/facebook/browser/lite/widget/q;

.field final synthetic c:Lcom/facebook/browser/lite/browserextensions/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/b/c;Lcom/facebook/browser/lite/browserextensions/b/e;Lcom/facebook/browser/lite/widget/q;)V
    .locals 0

    .prologue
    .line 44069
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/b/a;->c:Lcom/facebook/browser/lite/browserextensions/b/c;

    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/b/a;->a:Lcom/facebook/browser/lite/browserextensions/b/e;

    iput-object p3, p0, Lcom/facebook/browser/lite/browserextensions/b/a;->b:Lcom/facebook/browser/lite/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 44070
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/a;->c:Lcom/facebook/browser/lite/browserextensions/b/c;

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/b/a;->a:Lcom/facebook/browser/lite/browserextensions/b/e;

    invoke-virtual {v1, p3}, Lcom/facebook/browser/lite/browserextensions/b/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 44071
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44072
    const-string v3, "action"

    const-string v4, "instant_experience_chrome_navigation_link_pressed"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44073
    const-string v3, "url"

    iget-object v4, v0, Lcom/facebook/browser/lite/browserextensions/b/c;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44074
    iget-object v3, v0, Lcom/facebook/browser/lite/browserextensions/b/c;->f:Lcom/facebook/browser/lite/aw;

    iget-object v4, v0, Lcom/facebook/browser/lite/browserextensions/b/c;->g:Landroid/os/Bundle;

    .line 44075
    new-instance p1, Lcom/facebook/browser/lite/ar;

    invoke-direct {p1, v3, v2, v4}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 44076
    iget-object v2, v0, Lcom/facebook/browser/lite/browserextensions/b/c;->a:Lcom/facebook/browser/lite/az;

    const-string v3, "window.location.href = atob(\'%s\');"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, v4, p1

    const/4 p4, 0x0

    .line 44077
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    move p3, p4

    .line 44078
    :goto_0
    if-gtz p3, :cond_1

    aget-object p1, v4, p4

    .line 44079
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 44080
    const-string p2, ""

    .line 44081
    :try_start_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 44082
    :goto_1
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44083
    :goto_2
    add-int/lit8 p1, p3, 0x1

    move p3, p1

    goto :goto_0

    .line 44084
    :catch_0
    move-exception p1

    sget-object p1, Lcom/facebook/browser/lite/browserextensions/b/c;->b:Ljava/lang/String;

    const-string v0, "Could not encode string to base64 for JS format."

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_1

    .line 44085
    :cond_0
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44086
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 44087
    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 44088
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/a;->b:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/q;->a()V

    .line 44089
    return-void
.end method
