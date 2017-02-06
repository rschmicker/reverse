.class final Lcom/instagram/android/react/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ba;

.field final synthetic b:Lcom/instagram/android/react/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 166700
    iput-object p1, p0, Lcom/instagram/android/react/be;->b:Lcom/instagram/android/react/bv;

    iput-object p2, p0, Lcom/instagram/android/react/be;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 166701
    new-instance v0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    iget-object v1, p0, Lcom/instagram/android/react/be;->a:Lcom/facebook/react/bridge/ba;

    const v2, 0x7f06000b

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(Lcom/facebook/react/bridge/ba;I)V

    .line 166702
    return-object v0
.end method
