.class public abstract Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# instance fields
.field public final mReactApplicationContext:Lcom/facebook/react/bridge/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 60998
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 60999
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    .line 61000
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61001
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getReactApplicationContext()Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 61002
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    return-object v0
.end method
