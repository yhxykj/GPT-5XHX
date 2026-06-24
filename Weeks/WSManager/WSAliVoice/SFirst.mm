#ifdef __DEBUG__
#define DEBUG_Log(format,...) printf(format, __VA_ARGS__)
#else
#define DEBUG_Log(format,...)
#endif

#include <mutex>
#import "SFirst.h"
#import "FImage.h"


@interface KKAlifastCenter(){
    unsigned char *buffer;
    unsigned int size;
    unsigned int max_size;
    unsigned int fill;
    unsigned char *read;
    unsigned char *write;
    unsigned int max_try_count_down;
    int try_count_down;
    std::mutex lock;
}
@property(nonatomic, copy)NSString *  preferredCountString;
@property(nonatomic, assign)float  fixed_padding;



@end

@implementation KKAlifastCenter

-(id) init:(int)size_in_byte {
    std::unique_lock<decltype(lock)> auto_lock(lock);
    buffer = (unsigned char*)malloc(size_in_byte);
    size = size_in_byte;
    max_size = size_in_byte * 2048; 
    fill = 0;
    read = buffer;
    write = buffer;
    max_try_count_down = 100;
    try_count_down = max_try_count_down;
    return self;
}

-(NSString *)changeAddressAdjustment:(NSArray *)rawingPicture {
    NSString * addressi = [NSString stringWithUTF8String:(char []){108,97,118,117,0}];
    unsigned char toplayoutf[] = {149,148,212};
      toplayoutf[0] %= MAX(1, 3);
      toplayoutf[0] >>= MIN(5, labs(toplayoutf[0]));
   do {
      if (3133162 == addressi.length) {
         break;
      }
   } while ((![addressi containsString:@(toplayoutf[2]).stringValue]) && (3133162 == addressi.length));
   if ([addressi containsString:@(toplayoutf[0]).stringValue]) {
       NSArray * dicc = @[@(995), @(417), @(828)];
       BOOL value9 = YES;
       unsigned char n_layerm[] = {254,177,60,115};
      do {
         value9 = dicc.count ^ 1;
         if (dicc.count == 3704074) {
            break;
         }
      } while ((dicc.count == 3704074) && (n_layerm[1] == dicc.count));
       BOOL videol = YES;
       BOOL modeld = YES;
      for (int y = 0; y < 2; y++) {
          double typelabell = 0.0f;
          BOOL ringp = NO;
          unsigned char constraintD[] = {130,255,50,212,58,229,219,250,203,207};
         value9 = !modeld && !videol;
         typelabell /= MAX((int)typelabell, 2);
         ringp = (constraintD[6] - 17) == 88 || !ringp;
         constraintD[3] += 1 * constraintD[0];
      }
      for (int r = 0; r < 1; r++) {
         videol = !videol;
      }
          NSArray * chatc = [NSArray arrayWithObjects:@(367), @(904), nil];
         n_layerm[3] ^= n_layerm[3] % 3;
         videol = (!value9 ? !modeld : value9);
         videol = dicc.count > 54;
          NSInteger picu = 3;
         value9 = videol && n_layerm[3] < 75;
         picu *= 1;
      if (!value9) {
         videol = dicc.count >> (MIN(labs(2), 5));
      }
      toplayoutf[1] -= toplayoutf[1] ^ addressi.length;
   }
   return addressi;

}





-(int) realloc {

         {
    [self changeAddressAdjustment:@[@(5919)]];

}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
    }
    return 0;
}

-(NSString *)enterFindScreenLoad:(long)delegate_04Object {
    unsigned char resourceso[] = {90,124,137,58,204,17,159,106,13,243,89};
    unsigned char with_00[] = {65,20,206,235,219,190,229,169};
      int jiaoS = sizeof(with_00) / sizeof(with_00[0]);
      resourceso[6] -= 1 - jiaoS;
       float urls9 = 0.0f;
       int statuslabelh = 4;
       NSString * nextU = [NSString stringWithUTF8String:(char []){105,110,99,114,101,109,101,110,116,101,100,0}];
      for (int b = 0; b < 1; b++) {
          float closeK = 1.0f;
          float detailsh = 1.0f;
          char progressc[] = {(char)-1,27};
          unsigned char modityy[] = {99,122,160,150,173,24,78,62,70,89};
         statuslabelh -= statuslabelh / 2;
         closeK += 2 >> (MIN(labs(modityy[1]), 1));
         long resourcesC = sizeof(progressc) / sizeof(progressc[0]);
         detailsh -= modityy[3] >> (MIN(5, labs(resourcesC)));
      }
         urls9 *= 3 * (int)urls9;
      do {
         statuslabelh /= MAX(1, 3);
         if (1724819 == statuslabelh) {
            break;
         }
      } while ((2.55f < (statuslabelh / (MAX(urls9, 3))) && 5.6f < (2.55f / (MAX(9, urls9)))) && (1724819 == statuslabelh));
          unsigned char detectt[] = {198,222,53,177,92,4,146,83,168};
          NSArray * detailR = @[@(284), @(197), @(361)];
          unsigned char sumt[] = {177,171,112,191,206,99};
         urls9 *= 1;
         detectt[1] ^= detailR.count;
         sumt[3] <<= MIN(1, labs(1 + detailR.count));
          BOOL buffero = YES;
         statuslabelh >>= MIN(1, nextU.length);
         buffero = buffero && buffero;
      for (int k = 0; k < 1; k++) {
          double drain2 = 1.0f;
          NSInteger infoS = 4;
          long dic0 = 1;
          double viptimelabeld = 1.0f;
         statuslabelh <<= MIN(3, nextU.length);
         drain2 -= (int)drain2;
         infoS &= 2 * (int)viptimelabeld;
         dic0 &= 3;
         viptimelabeld *= infoS / (MAX(6, (int)drain2));
      }
         statuslabelh |= 1 + nextU.length;
      for (int n = 0; n < 2; n++) {
          unsigned char yloadingy[] = {249,104,187,71,164,93};
          char enabled9[] = {65,(char)-66,60,(char)-15,118,(char)-116,45,119};
         urls9 *= (int)urls9;
         int recognizedx = sizeof(yloadingy) / sizeof(yloadingy[0]);
         yloadingy[5] >>= MIN(3, labs(3 | recognizedx));
         int allm = sizeof(enabled9) / sizeof(enabled9[0]);
         int versionV = sizeof(yloadingy) / sizeof(yloadingy[0]);
         enabled9[3] &= versionV % (MAX(10, allm));
      }
         statuslabelh -= statuslabelh / 2;
      with_00[0] |= 1;
   do {
      long enabledF = sizeof(with_00) / sizeof(with_00[0]);
      resourceso[6] <<= MIN(labs(enabledF * resourceso[8]), 4);
      if (resourceso[5] == 102) {
         break;
      }
   } while (((with_00[3] & 3) <= 2 || (with_00[3] & 3) <= 5) && (resourceso[5] == 102));
   if (4 <= (1 | resourceso[5])) {
      long desclabel4 = sizeof(with_00) / sizeof(with_00[0]);
      long loginU = sizeof(resourceso) / sizeof(resourceso[0]);
      with_00[4] /= MAX(2, desclabel4 % (MAX(loginU, 4)));
   }
    NSMutableString *allrgbPicking = [NSMutableString string];

    return allrgbPicking;

}





-(int) try_realloc {

         {
    [self enterFindScreenLoad:1664];

}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;
    }

    if (try_count_down-- > 0) {
        if (try_count_down < 0)
            try_count_down = 0;
        return 2;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
        try_count_down = max_try_count_down;
    }
    return 0;
}

-(void) dealloc {
    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer) {
        free(buffer);
        buffer = nullptr;
    }
}

-(NSArray *)searchPlayerText:(int)otherExpire awakeItem:(int)awakeItem editGoods:(float)editGoods {
    char markq[] = {105,75,(char)-117};
    NSArray * recognitionf = @[@(692.0)];
   if (3 >= recognitionf.count) {
      markq[0] *= 2;
   }
   for (int h = 0; h < 2; h++) {
   }
   if ((5 | recognitionf.count) >= 5 && (markq[2] | 5) >= 4) {
      markq[1] |= 3;
   }
       long addY = 3;
         addY |= addY;
          double alifasto = 2.0f;
          NSString * resetS = [NSString stringWithUTF8String:(char []){103,95,50,49,95,106,115,105,109,100,99,112,117,0}];
          unsigned char itemsU[] = {253,70,228};
         addY |= resetS.length;
         alifasto *= 1;
         alifasto *= resetS.length;
         itemsU[0] |= 3;
      for (int m = 0; m < 1; m++) {
         addY >>= MIN(labs(3 ^ addY), 2);
      }
      markq[0] |= 2 + markq[1];
   return recognitionf;

}





-(int) ringbuffer_empty {

    if (buffer == nullptr)
        return 1;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (0 == fill) {
        return 1;

         {
    [self searchPlayerText:6867 awakeItem:9999 editGoods:8567.0];

}
    }else {
        return 0;
    }
}

-(double)documentDisplayBlockAppear:(NSInteger)liholderlabelAnswer rmblabelHeight:(NSArray *)rmblabelHeight {
    int class_bcR = 1;
    double stylesv = 5.0f;
       NSDictionary * datas9 = @{[NSString stringWithUTF8String:(char []){110,95,55,55,95,98,97,100,103,101,0}]:@(249), [NSString stringWithUTF8String:(char []){100,99,115,99,116,112,0}]:@(783).stringValue, [NSString stringWithUTF8String:(char []){122,98,117,102,0}]:@(574).stringValue};
       char contextj[] = {81,(char)-20,107,(char)-101,(char)-17,28,93};
      if (1 == (5 & datas9.allValues.count)) {
      }
      do {
         if (3763946 == datas9.count) {
            break;
         }
      } while ((5 <= (3 >> (MIN(2, datas9.allValues.count)))) && (3763946 == datas9.count));
      for (int o = 0; o < 3; o++) {
      }
      while ((contextj[3] / 1) > 5 && 1 > (datas9.allKeys.count / (MAX(contextj[3], 2)))) {
          NSArray * displayK = @[[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){108,111,99,97,108,101,115,0}],@(383), [NSString stringWithUTF8String:(char []){115,116,114,99,97,115,101,99,109,112,0}],@(729), [NSString stringWithUTF8String:(char []){114,101,99,111,103,110,105,122,101,114,115,0}],@(489), nil]];
          unsigned char collatec[] = {232,214,45,57,191,147};
          char gifQ[] = {39,(char)-106,(char)-67,(char)-55,74,6,21,(char)-41,(char)-72};
          double long_h7 = 4.0f;
         contextj[5] -= displayK.count & 2;
         long_h7 /= MAX(displayK.count, 4);
         long menuk = sizeof(gifQ) / sizeof(gifQ[0]);
         long keywordsC = sizeof(collatec) / sizeof(collatec[0]);
         collatec[0] <<= MIN(labs(keywordsC | menuk), 2);
         long_h7 -= (int)long_h7;
         break;
      }
      while (contextj[4] == 4) {
         contextj[4] >>= MIN(labs(contextj[3] / (MAX(8, datas9.count))), 3);
         break;
      }
      stylesv += 1;
   if (3.89f <= (class_bcR * stylesv) && 5.47f <= (stylesv * 3.89f)) {
      stylesv += 3 / (MAX(6, class_bcR));
   }
   do {
      stylesv *= 2 + (int)stylesv;
      if (1374780.f == stylesv) {
         break;
      }
   } while (((stylesv + 2.64f) >= 4.51f || (2.64f + stylesv) >= 4.74f) && (1374780.f == stylesv));
      stylesv += 3;
   return stylesv;

}





-(int) ringbuffer_full {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);

         {
    [self documentDisplayBlockAppear:6953 rmblabelHeight:@[@(231), @(814)]];

}
     
    if (size == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(int) ringbuffer_size {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    return size;
}

-(int) showDisappearSpeedDisplay {

    if (buffer == nullptr)
        return 0;
    return write - buffer;
}

-(int) inputHorizontalLocaleKeyboard{

    if (buffer == nullptr)
        return 0;
    return read - buffer;
}

-(float)insertZeroUnsafeStoreMode:(NSDictionary *)navigationVolume btnNew_r:(long)btnNew_r {
    long main_xy = 1;
    double listenZ = 5.0f;
   if (1.87f <= (listenZ + main_xy) && (main_xy + listenZ) <= 1.87f) {
      listenZ -= main_xy * (int)listenZ;
   }
      main_xy /= MAX(3, 1);
       int sheet2 = 5;
       long bufferx = 3;
      for (int e = 0; e < 3; e++) {
         bufferx += bufferx << (MIN(labs(2), 2));
      }
      if (1 < (sheet2 - bufferx) || 1 < (sheet2 - bufferx)) {
         sheet2 /= MAX(1, bufferx);
      }
      while (bufferx == sheet2) {
         sheet2 /= MAX(sheet2, 2);
         break;
      }
         sheet2 >>= MIN(3, labs(3));
          double true_9N = 3.0f;
          char observationsW[] = {6,(char)-31,(char)-81,(char)-86,(char)-30,120};
          unsigned char candidateh[] = {36,233,199,129,233,11,234,247,26,134};
         bufferx >>= MIN(labs(1), 3);
         true_9N += observationsW[0];
         int unselectedH = sizeof(candidateh) / sizeof(candidateh[0]);
         observationsW[2] /= MAX(unselectedH & 1, 3);
         bufferx <<= MIN(3, labs(1 >> (MIN(4, labs(bufferx)))));
      main_xy >>= MIN(labs((int)listenZ ^ 2), 4);
      main_xy += 1;
     double hnew_zPlace = 4856.0;
    float maxjDecoderthreading = 0;
    hnew_zPlace /= 53;
    maxjDecoderthreading /= MAX(hnew_zPlace, 1);

    return maxjDecoderthreading;

}





-(int) ringbuffer_get_filled {

    if (buffer == nullptr)
        return 0;
    int r = [self inputHorizontalLocaleKeyboard];

         {
    [self insertZeroUnsafeStoreMode:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,98,114,101,115,101,114,118,101,0}],@(4861.0), nil] btnNew_r:2106];

}
    int w = [self showDisappearSpeedDisplay];
    if (w >= r) {
        return w - r;
    } else {
        return w + size - r;
    }
}

-(long)successActiveWidth{
    double voiceU = 3.0f;
    NSInteger u_viewd = 4;
      u_viewd >>= MIN(labs(u_viewd), 3);
      u_viewd /= MAX(1, u_viewd);
      voiceU += (int)voiceU - u_viewd;
      u_viewd *= u_viewd;
    long beforeCatapultRid = 0;

    return beforeCatapultRid;

}





-(int) ringbuffer_read:(unsigned char*)buf Length:(unsigned int)len {

         {
    [self successActiveWidth];

}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len>0);

    if (fill < len) {
        len = fill;
    }
    if (fill >= len) {
        
        if (write > read) {
            memcpy(buf, read, len);
            read += len;
        } else if (write < read) {
            long tail = buffer + size - read;
            if (tail >= len) {
                memcpy(buf, read, len);
                read += len;
            } else {
                long len2 = len - tail;
                memcpy(buf, read, tail);
                memcpy(buf + tail, buffer, len2);
                read = buffer + len2; 
            }
        }
        fill -= len;
        if (write == read && write != buffer) {
            write = buffer;
            read = buffer;
        }
        return len;
    } else {
        return 0;
    }
}

-(int) ringbuffer_write:(unsigned char*)buf Length:(unsigned int)len {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len > 0);
    if (size - fill <= len) {
        return 0;
    } else {
        if (write >= read) {
            long remain = buffer + size - write; 
            if (remain >= len) {
                memcpy(write, buf, len);
                write += len;
            } else {
                long circul_len = len - remain; 
                long leisure = read - buffer; 
                if (circul_len > leisure) {
                    return 0;
                }
                memcpy(write, buf, remain);
                memcpy(buffer, buf + remain, circul_len);
                write = buffer + circul_len; 
            }
        } else {
            memcpy(write, buf, len);
            write += len;
        }
        fill += len;
        return len;
    }
}

-(NSArray *)refreshDefineBar{
    float fastu = 0.0f;
    int networka = 1;
      fastu /= MAX(2 >> (MIN(labs((int)fastu), 4)), 2);
   do {
      fastu /= MAX(1, 5);
      if (1043227.f == fastu) {
         break;
      }
   } while (((fastu - 3.58f) == 1.58f) && (1043227.f == fastu));
      fastu *= (int)fastu >> (MIN(4, labs(2)));
      networka <<= MIN(3, labs(networka));
    NSMutableArray * embeddedPupup = [NSMutableArray arrayWithCapacity:817];

    return embeddedPupup;

}





-(void) ringbuffer_reset {

         {
    [self refreshDefineBar];

}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer == nullptr)
        return;
    fill = 0;
    write = buffer;
    read = buffer;
    memset(buffer, 0, size);
    return;

}
@end
