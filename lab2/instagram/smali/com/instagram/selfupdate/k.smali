.class Lcom/instagram/selfupdate/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/io/File;

.field final d:Ljava/lang/String;

.field final e:Lcom/instagram/selfupdate/d;

.field final f:Lcom/instagram/selfupdate/l;

.field final g:Lcom/instagram/selfupdate/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275313
    const-class v0, Lcom/instagram/selfupdate/k;

    sput-object v0, Lcom/instagram/selfupdate/k;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275315
    iput p1, p0, Lcom/instagram/selfupdate/k;->a:I

    .line 275316
    iput-object p2, p0, Lcom/instagram/selfupdate/k;->b:Ljava/lang/String;

    .line 275317
    iput-object p3, p0, Lcom/instagram/selfupdate/k;->c:Ljava/io/File;

    .line 275318
    iput-object p4, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/d;

    .line 275319
    iput-object p5, p0, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/l;

    .line 275320
    iput-object p6, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/m;

    .line 275321
    iput-object p7, p0, Lcom/instagram/selfupdate/k;->d:Ljava/lang/String;

    .line 275322
    return-void
.end method
