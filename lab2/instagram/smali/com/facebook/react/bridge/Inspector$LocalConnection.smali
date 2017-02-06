.class public Lcom/facebook/react/bridge/Inspector$LocalConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 60973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60974
    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector$LocalConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60975
    return-void
.end method


# virtual methods
.method public native disconnect()V
.end method

.method public native sendMessage(Ljava/lang/String;)V
.end method
