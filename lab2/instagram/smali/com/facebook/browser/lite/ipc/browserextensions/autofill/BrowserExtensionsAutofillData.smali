.class public abstract Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a:Ljava/util/Map;

    .line 45381
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45382
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 45383
    :goto_0
    return v0

    .line 45384
    :cond_1
    check-cast p1, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    .line 45385
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 45386
    goto :goto_0

    .line 45387
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45388
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45389
    iget-object v4, p1, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45390
    if-eqz v1, :cond_5

    move v5, v3

    :goto_1
    if-eqz v0, :cond_6

    move v4, v3

    :goto_2
    xor-int/2addr v4, v5

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    move v0, v2

    .line 45391
    goto :goto_0

    :cond_5
    move v5, v2

    .line 45392
    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    move v0, v3

    .line 45393
    goto :goto_0
.end method
